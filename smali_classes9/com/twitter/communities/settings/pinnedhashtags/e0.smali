.class public final Lcom/twitter/communities/settings/pinnedhashtags/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/communities/dispatchers/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/e0;->a:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/e0;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method
