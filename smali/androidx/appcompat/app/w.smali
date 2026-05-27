.class public final synthetic Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
