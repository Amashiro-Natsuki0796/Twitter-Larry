.class public final synthetic Lcom/twitter/ui/dialog/themesheet/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/j;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/themesheet/di/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/themesheet/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/themesheet/di/b;->a:Lcom/twitter/ui/dialog/themesheet/di/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    move-object v2, p3

    check-cast v2, Lcom/twitter/ui/dialog/themesheet/f;

    move-object v4, p4

    check-cast v4, Lcom/twitter/ui/widget/theme/selection/g$a;

    move-object v5, p5

    check-cast v5, Lcom/twitter/app/common/dialog/o;

    new-instance p1, Lcom/twitter/ui/dialog/themesheet/g;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/twitter/ui/dialog/themesheet/di/b;->a:Lcom/twitter/ui/dialog/themesheet/di/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/ui/dialog/themesheet/g;-><init>(Ljava/util/List;Lcom/twitter/ui/dialog/themesheet/f;Lcom/twitter/ui/dialog/themesheet/di/a;Lcom/twitter/ui/widget/theme/selection/g$a;Lcom/twitter/app/common/dialog/o;I)V

    return-object p1
.end method
