.class public final Lcom/twitter/chat/messages/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/chat/messages/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/l1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/messages/m1;->a:Lkotlin/m;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sput-object v0, Lcom/twitter/chat/messages/m1;->b:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Landroidx/compose/ui/text/c;
    .locals 22

    new-instance v5, Landroidx/compose/ui/text/g2;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v19, 0xfffb

    move-object v0, v5

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/twitter/chat/messages/m1;->b(Ljava/lang/String;[Ljava/lang/String;Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/c;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/c;
    .locals 6

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "%1$s"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v2, v3, v3, v4}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v5, "%2$s"

    invoke-static {p0, v5, v3, v3, v4}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    if-ltz v2, :cond_1

    if-ltz p0, :cond_1

    if-ge v2, p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    aget-object v2, p1, v3

    invoke-static {v0, p2, v2, p0}, Lcom/twitter/chat/messages/m1;->c(Ljava/lang/String;Landroidx/compose/ui/text/g2;Ljava/lang/String;Z)Landroidx/compose/ui/text/c$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object p1, p1, v5

    xor-int/2addr p0, v5

    invoke-static {v0, p2, p1, p0}, Lcom/twitter/chat/messages/m1;->c(Ljava/lang/String;Landroidx/compose/ui/text/g2;Ljava/lang/String;Z)Landroidx/compose/ui/text/c$d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    aget-object p0, p1, v3

    invoke-static {v0, p2, p0, v5}, Lcom/twitter/chat/messages/m1;->c(Ljava/lang/String;Landroidx/compose/ui/text/g2;Ljava/lang/String;Z)Landroidx/compose/ui/text/c$d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance p0, Landroidx/compose/ui/text/c;

    invoke-static {v1}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Landroidx/compose/ui/text/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/text/g2;Ljava/lang/String;Z)Landroidx/compose/ui/text/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/g2;",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/g2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0, p2, v1, v1, v0}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, p0, p2}, Lkotlin/text/s;->P(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p3, Landroidx/compose/ui/text/c$d;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    invoke-direct {p3, p0, p2, p1}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    return-object p3
.end method
