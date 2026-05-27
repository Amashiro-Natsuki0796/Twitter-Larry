.class public final synthetic Lcom/x/premium/hub/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/premium/hub/s;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/premium/hub/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/premium/hub/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/premium/hub/s;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/premium/hub/s;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/premium/hub/s;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/premium/hub/s;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/x/premium/hub/s;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/premium/hub/s;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Lcom/x/premium/hub/s;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/premium/hub/s;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/x/premium/hub/s;->h:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/premium/hub/s;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/premium/hub/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/premium/hub/s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/premium/hub/s;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/premium/hub/s;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/x/premium/hub/e0;->h(Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
