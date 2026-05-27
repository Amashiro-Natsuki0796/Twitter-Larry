.class public final synthetic Lcom/x/profile/header/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/profile/c;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/material3/bi;

.field public final synthetic f:Lcom/x/profile/header/w0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/profile/c;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lcom/x/profile/header/w0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/p;->a:Lcom/x/models/profile/c;

    iput-object p2, p0, Lcom/x/profile/header/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/x/profile/header/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/profile/header/p;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/profile/header/p;->e:Landroidx/compose/material3/bi;

    iput-object p6, p0, Lcom/x/profile/header/p;->f:Lcom/x/profile/header/w0;

    iput p7, p0, Lcom/x/profile/header/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/profile/header/p;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v1, p0, Lcom/x/profile/header/p;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/x/profile/header/p;->e:Landroidx/compose/material3/bi;

    iget-object v5, p0, Lcom/x/profile/header/p;->f:Lcom/x/profile/header/w0;

    iget-object v0, p0, Lcom/x/profile/header/p;->a:Lcom/x/models/profile/c;

    iget-object v2, p0, Lcom/x/profile/header/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/profile/header/p;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Lcom/x/profile/header/u;->c(Lcom/x/models/profile/c;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lcom/x/profile/header/w0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
