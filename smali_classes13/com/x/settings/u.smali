.class public final synthetic Lcom/x/settings/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/settings/s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/settings/u;->b:Lcom/x/settings/s;

    iput-object p3, p0, Lcom/x/settings/u;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/x/settings/u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/settings/u;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/settings/u;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/x/settings/u;->g:Z

    iput p8, p0, Lcom/x/settings/u;->h:I

    iput p9, p0, Lcom/x/settings/u;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/settings/u;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v1, p0, Lcom/x/settings/u;->b:Lcom/x/settings/s;

    iget-boolean v6, p0, Lcom/x/settings/u;->g:Z

    iget v9, p0, Lcom/x/settings/u;->i:I

    iget-object v0, p0, Lcom/x/settings/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/settings/u;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/x/settings/u;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/settings/u;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/settings/u;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/x/settings/x;->a(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
