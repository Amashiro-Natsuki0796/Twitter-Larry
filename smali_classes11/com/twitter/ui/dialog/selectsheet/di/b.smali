.class public final synthetic Lcom/twitter/ui/dialog/selectsheet/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/selectsheet/di/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/selectsheet/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/di/b;->a:Lcom/twitter/ui/dialog/selectsheet/di/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/twitter/app/common/dialog/o;

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/m;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/twitter/ui/dialog/selectsheet/di/b;->a:Lcom/twitter/ui/dialog/selectsheet/di/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/twitter/ui/dialog/selectsheet/m;-><init>(Ljava/util/List;ILcom/twitter/app/common/dialog/o;Lcom/twitter/ui/dialog/selectsheet/di/a;)V

    return-object v0
.end method
