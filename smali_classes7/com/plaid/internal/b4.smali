.class public abstract Lcom/plaid/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/b4$a;,
        Lcom/plaid/internal/b4$b;,
        Lcom/plaid/internal/b4$c;,
        Lcom/plaid/internal/b4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    instance-of v0, p0, Lcom/plaid/internal/b4$c;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
