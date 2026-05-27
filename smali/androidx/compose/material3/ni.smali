.class public final synthetic Landroidx/compose/material3/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/hi;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ni;->a:Landroidx/compose/material3/hi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ni;->a:Landroidx/compose/material3/hi;

    invoke-interface {v0}, Landroidx/compose/material3/hi;->dismiss()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
