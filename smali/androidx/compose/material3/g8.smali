.class public final synthetic Landroidx/compose/material3/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/j8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/platform/t4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/j8;Ljava/lang/String;Landroidx/compose/ui/platform/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g8;->a:Landroidx/compose/material3/j8;

    iput-object p2, p0, Landroidx/compose/material3/g8;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/g8;->c:Landroidx/compose/ui/platform/t4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/g8;->a:Landroidx/compose/material3/j8;

    invoke-virtual {v0}, Landroidx/compose/material3/j8;->invoke()Ljava/lang/Object;

    sget-object v0, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/material3/g8;->b:Ljava/lang/String;

    const-string v1, "PrimaryEditable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/g8;->c:Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
