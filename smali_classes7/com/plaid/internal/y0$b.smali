.class public final Lcom/plaid/internal/y0$b;
.super Lcom/plaid/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/y0;-><init>()V

    iput-boolean p1, p0, Lcom/plaid/internal/y0$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/plaid/internal/y0$b;->a:Z

    return v0
.end method
