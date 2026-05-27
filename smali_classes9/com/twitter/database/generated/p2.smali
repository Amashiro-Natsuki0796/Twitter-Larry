.class public final Lcom/twitter/database/generated/p2;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/stickers/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/p2$b;,
        Lcom/twitter/database/generated/p2$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/util/collection/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/p2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/p2;->l:Lcom/twitter/util/collection/z;

    const-string v15, "stickers_available_for_creation"

    const-string v16, "stickers_variants"

    const-string v1, "stickers__id"

    const-string v2, "stickers_name"

    const-string v3, "stickers_type"

    const-string v4, "stickers_annotation_id"

    const-string v5, "stickers_sticker_set_annotation_id"

    const-string v6, "stickers_variant_item_id"

    const-string v7, "stickers_category_annotation_id"

    const-string v8, "stickers_author_id"

    const-string v9, "stickers_dominant_color"

    const-string v10, "stickers_background_color"

    const-string v11, "stickers_variant_name"

    const-string v12, "stickers_start_time"

    const-string v13, "stickers_end_time"

    const-string v14, "stickers_last_modified_time"

    const-string v17, "sticker_items__id"

    const-string v18, "category_id"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/p2;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/i;-><init>(Lcom/twitter/database/internal/e;)V

    new-instance v0, Lcom/twitter/database/generated/p2$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/p2$b;-><init>(Lcom/twitter/database/generated/p2;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/p2;->k:Lcom/twitter/database/generated/p2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW stickers_view\n\tAS SELECT\n\t\tstickers._id AS stickers__id,\n\t\tstickers.name AS stickers_name,\n\t\tstickers.type AS stickers_type,\n\t\tstickers.annotation_id AS stickers_annotation_id,\n\t\tstickers.sticker_set_annotation_id AS stickers_sticker_set_annotation_id,\n\t\tstickers.variant_item_id AS stickers_variant_item_id,\n\t\tstickers.category_annotation_id AS stickers_category_annotation_id,\n\t\tstickers.author_id AS stickers_author_id,\n\t\tstickers.dominant_color AS stickers_dominant_color,\n\t\tstickers.background_color AS stickers_background_color,\n\t\tstickers.variant_name AS stickers_variant_name,\n\t\tstickers.start_time AS stickers_start_time,\n\t\tstickers.end_time AS stickers_end_time,\n\t\tstickers.last_modified_time AS stickers_last_modified_time,\n\t\tstickers.available_for_creation AS stickers_available_for_creation,\n\t\tstickers.variants AS stickers_variants,\n\t\tsticker_items._id AS sticker_items__id,\n\t\tsticker_items.category_id AS category_id\n\tFROM stickers\n\tINNER JOIN sticker_items AS sticker_items ON stickers__id=sticker_items__id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/p2;->k:Lcom/twitter/database/generated/p2$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "stickers_view"

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/p2;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
