.class public final synthetic Lcom/twitter/app/profiles/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;

.field public final synthetic b:Lcom/twitter/fleets/ui/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;Lcom/twitter/fleets/ui/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/o;->a:Lcom/twitter/app/profiles/m0;

    iput-object p2, p0, Lcom/twitter/app/profiles/o;->b:Lcom/twitter/fleets/ui/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/app/profiles/ui/f$a$a;

    iget-object v0, p0, Lcom/twitter/app/profiles/o;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/app/profiles/ui/f$a$a;->b:Lcom/twitter/util/collection/p0;

    iput-object v1, v0, Lcom/twitter/app/profiles/m0;->i5:Lcom/twitter/util/collection/p0;

    iget-boolean v1, p1, Lcom/twitter/app/profiles/ui/f$a$a;->d:Z

    iput-boolean v1, v0, Lcom/twitter/app/profiles/m0;->j5:Z

    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->K4:Lcom/twitter/profiles/b;

    sget-object v2, Lcom/twitter/app/profiles/ui/f;->Companion:Lcom/twitter/app/profiles/ui/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "displayState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/app/profiles/ui/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_audio_avatar_ring_profile_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/profiles/ui/f$a$a;->a:Lcom/twitter/fleets/model/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/fleets/model/f;->NO_SPACE:Lcom/twitter/fleets/model/f;

    :goto_0
    sget-object v1, Lcom/twitter/fleets/model/f;->NO_SPACE:Lcom/twitter/fleets/model/f;

    iget-object v3, v0, Lcom/twitter/app/profiles/m0;->h5:Lcom/twitter/util/event/f;

    invoke-virtual {v3, v1}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/fleets/model/f;

    sget-object v5, Lcom/twitter/app/profiles/ui/i;->Companion:Lcom/twitter/app/profiles/ui/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "newAvatarPresenceState"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v1, :cond_1

    sget-object v1, Lcom/twitter/fleets/model/f;->READ_FLEET:Lcom/twitter/fleets/model/f;

    sget-object v4, Lcom/twitter/fleets/model/f;->UNREAD_FLEET:Lcom/twitter/fleets/model/f;

    sget-object v5, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    filled-new-array {v1, v4, v5}, [Lcom/twitter/fleets/model/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v1, v0, Lcom/twitter/app/profiles/m0;->j5:Z

    iget-object v0, v0, Lcom/twitter/app/profiles/m0;->I5:Lcom/twitter/app/profiles/header/q;

    iget-object v4, p0, Lcom/twitter/app/profiles/o;->b:Lcom/twitter/fleets/ui/a$a;

    invoke-virtual {v0, v2, p1, v1, v4}, Lcom/twitter/app/profiles/header/q;->a(ZLcom/twitter/fleets/model/f;ZLcom/twitter/fleets/ui/a$a;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method
