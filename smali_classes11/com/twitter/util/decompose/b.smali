.class public final Lcom/twitter/util/decompose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedClass"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;Z)V

    iput-object v0, p0, Lcom/twitter/util/decompose/b;->a:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/decompose/b;->a:Landroidx/lifecycle/k0;

    return-object v0
.end method
