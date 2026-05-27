.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u0;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/u0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
