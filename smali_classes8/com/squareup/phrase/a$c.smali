.class public final Lcom/squareup/phrase/a$c;
.super Lcom/squareup/phrase/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/phrase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lcom/squareup/phrase/a$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/phrase/a$d;-><init>(Lcom/squareup/phrase/a$d;)V

    iput p2, p0, Lcom/squareup/phrase/a$c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/squareup/phrase/a$c;->c:I

    return v0
.end method
