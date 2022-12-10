_G.RemoveSmokeGrenParticle = false 
while _G.RemoveSmokeGrenParticle do
        game:GetService("Workspace")["Ray_Ignore"].Smokes.Smoke.ParticleEmitter:Destroy()
        wait()
end 
