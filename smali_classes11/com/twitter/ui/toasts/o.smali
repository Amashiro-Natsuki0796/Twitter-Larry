.class public abstract Lcom/twitter/ui/toasts/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/o$a;,
        Lcom/twitter/ui/toasts/o$b;,
        Lcom/twitter/ui/toasts/o$c;,
        Lcom/twitter/ui/toasts/o$d;,
        Lcom/twitter/ui/toasts/o$e;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/twitter/ui/toasts/o;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/ui/toasts/o;->a:Z

    return-void
.end method
