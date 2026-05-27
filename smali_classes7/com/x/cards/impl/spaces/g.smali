.class public final synthetic Lcom/x/cards/impl/spaces/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/spaces/h;

.field public final synthetic b:Lcom/x/models/MinimalUser;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/spaces/h;Lcom/x/models/MinimalUser;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/spaces/g;->a:Lcom/x/cards/impl/spaces/h;

    iput-object p2, p0, Lcom/x/cards/impl/spaces/g;->b:Lcom/x/models/MinimalUser;

    iput-object p3, p0, Lcom/x/cards/impl/spaces/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/cards/impl/spaces/g;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/x/cards/impl/spaces/g;->e:Z

    iput p6, p0, Lcom/x/cards/impl/spaces/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/cards/impl/spaces/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/cards/impl/spaces/g;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/x/cards/impl/spaces/g;->e:Z

    iget-object v0, p0, Lcom/x/cards/impl/spaces/g;->a:Lcom/x/cards/impl/spaces/h;

    iget-object v1, p0, Lcom/x/cards/impl/spaces/g;->b:Lcom/x/models/MinimalUser;

    iget-object v2, p0, Lcom/x/cards/impl/spaces/g;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/x/cards/impl/spaces/h;->c(Lcom/x/models/MinimalUser;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
