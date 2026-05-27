.class public final synthetic Lcom/x/models/cards/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/cards/UnifiedCard$Media$Image;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/cards/UnifiedCard$Media$Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/models/cards/l;->a:Lcom/x/models/cards/UnifiedCard$Media$Image;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/models/cards/l;->a:Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-static {v0}, Lcom/x/models/cards/UnifiedCard$Media$Image;->c(Lcom/x/models/cards/UnifiedCard$Media$Image;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
