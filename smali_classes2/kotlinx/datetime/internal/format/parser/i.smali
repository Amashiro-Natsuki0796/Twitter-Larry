.class public final synthetic Lkotlinx/datetime/internal/format/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/datetime/internal/format/parser/j;

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/datetime/internal/format/parser/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/j;ILkotlinx/datetime/internal/format/parser/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/i;->b:Lkotlinx/datetime/internal/format/parser/j;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/i;->c:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/i;->d:Lkotlinx/datetime/internal/format/parser/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not interpret the string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/i;->b:Lkotlinx/datetime/internal/format/parser/j;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/j;->a:Ljava/util/List;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/i;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/i;->d:Lkotlinx/datetime/internal/format/parser/f;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
