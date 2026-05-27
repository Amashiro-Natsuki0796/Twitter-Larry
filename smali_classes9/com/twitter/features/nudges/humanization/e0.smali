.class public final synthetic Lcom/twitter/features/nudges/humanization/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/humanization/g0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/features/nudges/humanization/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/humanization/g0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/features/nudges/humanization/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/e0;->a:Lcom/twitter/features/nudges/humanization/g0;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/e0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/e0;->c:Lcom/twitter/features/nudges/humanization/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/e0;->a:Lcom/twitter/features/nudges/humanization/g0;

    iget-object v0, v0, Lcom/twitter/features/nudges/humanization/g0;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/e0;->c:Lcom/twitter/features/nudges/humanization/k;

    iget-object v2, v1, Lcom/twitter/features/nudges/humanization/k;->c:Lcom/twitter/model/nudges/f;

    iget-object v2, v2, Lcom/twitter/model/nudges/f;->c:Ljava/lang/String;

    const-string v3, "nudgeId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/subsystems/nudges/api/g$b;->Collapse:Lcom/twitter/subsystems/nudges/api/g$b;

    sget-object v4, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    iget-object v5, p0, Lcom/twitter/features/nudges/humanization/e0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/twitter/subsystems/nudges/tweets/e;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/g$b;Lcom/twitter/subsystems/nudges/api/k;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/features/nudges/humanization/k;->d:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
