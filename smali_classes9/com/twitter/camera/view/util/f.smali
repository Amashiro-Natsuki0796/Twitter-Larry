.class public final synthetic Lcom/twitter/camera/view/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/util/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/util/f;->a:Lcom/twitter/camera/view/util/g;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/util/f;->a:Lcom/twitter/camera/view/util/g;

    invoke-virtual {v0}, Lcom/twitter/camera/view/util/g;->a()V

    return-void
.end method
