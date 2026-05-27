.class public abstract Lcom/plaid/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/l4$a;,
        Lcom/plaid/internal/l4$b;,
        Lcom/plaid/internal/l4$c;,
        Lcom/plaid/internal/l4$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/l4;->a:Ljava/lang/String;

    return-void
.end method
