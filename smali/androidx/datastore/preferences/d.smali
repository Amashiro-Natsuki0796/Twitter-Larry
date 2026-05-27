.class public final Landroidx/datastore/preferences/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/datastore/preferences/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/d;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/datastore/preferences/d;->f:Landroidx/datastore/preferences/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/d;->e:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/d;->f:Landroidx/datastore/preferences/e;

    iget-object v1, v1, Landroidx/datastore/preferences/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
