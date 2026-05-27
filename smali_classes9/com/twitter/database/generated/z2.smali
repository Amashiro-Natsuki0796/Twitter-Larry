.class public final Lcom/twitter/database/generated/z2;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/database/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/z2$b;,
        Lcom/twitter/database/generated/z2$a;
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
.field public final k:Lcom/twitter/database/generated/z2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/z2;->l:Lcom/twitter/util/collection/z;

    const-string v3, "emojis_keywords"

    const-string v4, "emojis_category_id"

    const-string v1, "_id"

    const-string v2, "emojis_text"

    const-string v5, "emoji_categories_id"

    const-string v6, "emoji_categories_title"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/z2;->m:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/z2$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/z2$b;-><init>(Lcom/twitter/database/generated/z2;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/z2;->k:Lcom/twitter/database/generated/z2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW categorized_emojis_view\n\tAS SELECT\n\t\temojis._id AS _id,\n\t\temojis.text AS emojis_text,\n\t\temojis.keywords AS emojis_keywords,\n\t\temojis.category_id AS emojis_category_id,\n\t\temoji_categories.id AS emoji_categories_id,\n\t\temoji_categories.title AS emoji_categories_title\n\tFROM emojis\n\tINNER JOIN emoji_categories AS emoji_categories ON emojis_category_id = emoji_categories_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/z2;->k:Lcom/twitter/database/generated/z2$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "categorized_emojis_view"

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

    sget-object v0, Lcom/twitter/database/generated/z2;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
