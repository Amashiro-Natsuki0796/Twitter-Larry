.class public final synthetic Lcom/twitter/communities/settings/rules/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/v;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/communities/settings/rules/a;

.field public final synthetic e:Lcom/twitter/communities/settings/rules/b;

.field public final synthetic f:Lcom/twitter/communities/settings/rules/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/o;->a:Lcom/twitter/model/communities/v;

    iput p2, p0, Lcom/twitter/communities/settings/rules/o;->b:I

    iput-boolean p3, p0, Lcom/twitter/communities/settings/rules/o;->c:Z

    iput-object p4, p0, Lcom/twitter/communities/settings/rules/o;->d:Lcom/twitter/communities/settings/rules/a;

    iput-object p5, p0, Lcom/twitter/communities/settings/rules/o;->e:Lcom/twitter/communities/settings/rules/b;

    iput-object p6, p0, Lcom/twitter/communities/settings/rules/o;->f:Lcom/twitter/communities/settings/rules/c;

    iput p7, p0, Lcom/twitter/communities/settings/rules/o;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/settings/rules/o;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/o;->a:Lcom/twitter/model/communities/v;

    iget-object v3, p0, Lcom/twitter/communities/settings/rules/o;->d:Lcom/twitter/communities/settings/rules/a;

    iget-object v4, p0, Lcom/twitter/communities/settings/rules/o;->e:Lcom/twitter/communities/settings/rules/b;

    iget-object v5, p0, Lcom/twitter/communities/settings/rules/o;->f:Lcom/twitter/communities/settings/rules/c;

    iget v1, p0, Lcom/twitter/communities/settings/rules/o;->b:I

    iget-boolean v2, p0, Lcom/twitter/communities/settings/rules/o;->c:Z

    invoke-static/range {v0 .. v7}, Lcom/twitter/communities/settings/rules/r;->a(Lcom/twitter/model/communities/v;IZLcom/twitter/communities/settings/rules/a;Lcom/twitter/communities/settings/rules/b;Lcom/twitter/communities/settings/rules/c;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
