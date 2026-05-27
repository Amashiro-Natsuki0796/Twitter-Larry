.class public final Lcom/twitter/model/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/k0$a;,
        Lcom/twitter/model/core/k0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/k0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/k0$a;->a:Lcom/twitter/model/core/k0$b;

    iput-object p1, p0, Lcom/twitter/model/core/k0;->a:Lcom/twitter/model/core/k0$b;

    return-void
.end method
