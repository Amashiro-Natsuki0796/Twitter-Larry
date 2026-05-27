.class public final Lapp/cash/sqldelight/i;
.super Lapp/cash/sqldelight/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/cash/sqldelight/e<",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lapp/cash/sqldelight/db/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/d;Landroidx/compose/foundation/lazy/r0;)V
    .locals 1
    .param p1    # Lapp/cash/sqldelight/db/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lapp/cash/sqldelight/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p2, -0x1a4ab9de

    iput p2, p0, Lapp/cash/sqldelight/i;->b:I

    iput-object p1, p0, Lapp/cash/sqldelight/i;->c:Lapp/cash/sqldelight/db/d;

    const-string p1, "record.sq"

    iput-object p1, p0, Lapp/cash/sqldelight/i;->d:Ljava/lang/String;

    const-string p1, "changes"

    iput-object p1, p0, Lapp/cash/sqldelight/i;->e:Ljava/lang/String;

    const-string p1, "SELECT changes()"

    iput-object p1, p0, Lapp/cash/sqldelight/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/cash/sqldelight/db/c;",
            "+",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;>;)",
            "Lapp/cash/sqldelight/db/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lapp/cash/sqldelight/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lapp/cash/sqldelight/i;->c:Lapp/cash/sqldelight/db/d;

    iget-object v3, p0, Lapp/cash/sqldelight/i;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lapp/cash/sqldelight/db/d;->e1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/cash/sqldelight/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/sqldelight/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
