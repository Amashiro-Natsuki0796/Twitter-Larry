.class public final Landroidx/core/text/c$c;
.super Landroidx/core/text/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/c$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/text/c$b;-><init>(Landroidx/core/text/c$a;)V

    iput-boolean p2, p0, Landroidx/core/text/c$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/text/c$c;->b:Z

    return v0
.end method
