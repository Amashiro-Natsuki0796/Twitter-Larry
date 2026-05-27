.class public final synthetic Lcom/twitter/app/common/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/base/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/base/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/base/g;->a:Lcom/twitter/app/common/base/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/base/g;->a:Lcom/twitter/app/common/base/h;

    invoke-static {v0}, Lcom/twitter/app/common/base/h;->x(Lcom/twitter/app/common/base/h;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
