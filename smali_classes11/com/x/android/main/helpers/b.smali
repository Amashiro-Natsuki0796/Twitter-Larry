.class public final synthetic Lcom/x/android/main/helpers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/navigation/r0;

.field public final synthetic b:Lcom/x/navigation/AcceptGroupInviteArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/x/navigation/r0;Lcom/x/navigation/AcceptGroupInviteArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/b;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/android/main/helpers/b;->b:Lcom/x/navigation/AcceptGroupInviteArgs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/navigation/MainLandingArgs;

    sget-object v1, Lcom/x/navigation/MainLandingArgs$TabType;->DM:Lcom/x/navigation/MainLandingArgs$TabType;

    iget-object v2, p0, Lcom/x/android/main/helpers/b;->b:Lcom/x/navigation/AcceptGroupInviteArgs;

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/MainLandingArgs;-><init>(Lcom/x/navigation/MainLandingArgs$TabType;Lcom/x/navigation/AcceptGroupInviteArgs;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/android/main/helpers/b;->a:Lcom/x/navigation/r0;

    invoke-interface {v2, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
