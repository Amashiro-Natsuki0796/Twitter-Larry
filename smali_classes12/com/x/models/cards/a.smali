.class public final synthetic Lcom/x/models/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/cards/LegacyCard;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/cards/LegacyCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/models/cards/a;->a:Lcom/x/models/cards/LegacyCard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/models/cards/a;->a:Lcom/x/models/cards/LegacyCard;

    invoke-static {v0}, Lcom/x/models/cards/LegacyCard;->e(Lcom/x/models/cards/LegacyCard;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
