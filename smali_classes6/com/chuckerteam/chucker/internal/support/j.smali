.class public final synthetic Lcom/chuckerteam/chucker/internal/support/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/internal/support/j;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/a;

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/internal/support/j;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<b> "

    const-string v2, ": </b>"

    const-string v3, " <br />"

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, ": "

    const-string v2, "\n"

    invoke-static {v0, v1, p1, v2}, Landroid/gov/nist/javax/sip/stack/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
