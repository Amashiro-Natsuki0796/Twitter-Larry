.class public final synthetic Lcom/socure/idplus/device/internal/input/manager/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/input/manager/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/input/manager/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/c;->a:Lcom/socure/idplus/device/internal/input/manager/view/b;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/c;->a:Lcom/socure/idplus/device/internal/input/manager/view/b;

    invoke-static {v0, p1, p2}, Lcom/socure/idplus/device/internal/input/manager/view/b;->a(Lcom/socure/idplus/device/internal/input/manager/view/b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
