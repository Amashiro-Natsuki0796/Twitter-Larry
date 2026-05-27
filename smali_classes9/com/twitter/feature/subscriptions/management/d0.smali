.class public final synthetic Lcom/twitter/feature/subscriptions/management/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/m;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/management/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/subscriptions/management/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/d0;->a:Lcom/twitter/feature/subscriptions/management/e0;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/management/d0;->a:Lcom/twitter/feature/subscriptions/management/e0;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/management/e0;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method
