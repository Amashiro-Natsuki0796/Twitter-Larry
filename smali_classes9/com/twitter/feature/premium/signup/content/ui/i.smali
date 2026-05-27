.class public final synthetic Lcom/twitter/feature/premium/signup/content/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/feature/premium/signup/content/ui/i;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/twitter/feature/premium/signup/content/ui/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
