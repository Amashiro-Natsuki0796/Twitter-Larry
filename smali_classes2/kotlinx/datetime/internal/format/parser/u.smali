.class public final synthetic Lkotlinx/datetime/internal/format/parser/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/v;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/u;->a:Lkotlinx/datetime/internal/format/parser/v;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/u;->b:Ljava/lang/String;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/u;->c:I

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/u;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/u;->a:Lkotlinx/datetime/internal/format/parser/v;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/u;->d:I

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/u;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/u;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
