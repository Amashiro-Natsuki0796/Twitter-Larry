.class public final synthetic Landroidx/activity/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/activity/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i0;->a:Landroidx/activity/h0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i0;->a:Landroidx/activity/h0;

    invoke-virtual {v0}, Landroidx/activity/h0;->invoke()Ljava/lang/Object;

    return-void
.end method
