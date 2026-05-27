.class public final synthetic Lcom/twitter/feature/subscriptions/signup/implementation/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->f:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    iput p7, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->f:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->c:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/signup/implementation/content/c;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/twitter/feature/subscriptions/signup/implementation/content/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
