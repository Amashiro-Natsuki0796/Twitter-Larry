.class public final synthetic Lcom/twitter/app/common/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/w$a;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/camera/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/camera/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/activity/v;->a:Lcom/twitter/navigation/camera/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/app/common/activity/v;->a:Lcom/twitter/navigation/camera/c;

    return-object p1
.end method
