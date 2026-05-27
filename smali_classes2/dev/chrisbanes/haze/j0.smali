.class public final synthetic Ldev/chrisbanes/haze/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/x;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/j0;->a:Ldev/chrisbanes/haze/x;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/j0;->a:Ldev/chrisbanes/haze/x;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/x;->invoke()V

    const/4 v0, 0x1

    return v0
.end method
