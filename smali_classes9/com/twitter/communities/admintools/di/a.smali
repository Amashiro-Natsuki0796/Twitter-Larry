.class public final Lcom/twitter/communities/admintools/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/b;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/di/a;->a:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/admintools/di/a;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method
