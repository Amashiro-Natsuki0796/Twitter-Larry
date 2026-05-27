.class public final synthetic Lcom/twitter/android/media/stickers/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/hydrator/e$a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/media/sticker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/media/sticker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/l;->a:Lcom/twitter/model/media/sticker/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/database/schema/stickers/d$a;

    invoke-interface {p1}, Lcom/twitter/database/schema/stickers/d$a;->o()Lcom/twitter/database/generated/m2$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/l;->a:Lcom/twitter/model/media/sticker/a;

    iget-wide v0, v0, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/database/generated/m2$a;->a:Landroid/content/ContentValues;

    const-string v1, "variant_item_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
