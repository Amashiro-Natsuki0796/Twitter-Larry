.class public final synthetic Lcom/twitter/android/settings/theme/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/i;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/theme/di/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/theme/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/theme/di/b;->a:Lcom/twitter/android/settings/theme/di/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    move-object v2, p3

    check-cast v2, Lcom/twitter/android/settings/theme/c;

    move-object v4, p4

    check-cast v4, Lcom/twitter/ui/widget/theme/selection/g$a;

    new-instance p1, Lcom/twitter/android/settings/theme/d;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/twitter/android/settings/theme/di/b;->a:Lcom/twitter/android/settings/theme/di/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/settings/theme/d;-><init>(Ljava/util/List;Lcom/twitter/android/settings/theme/c;Lcom/twitter/android/settings/theme/di/a;Lcom/twitter/ui/widget/theme/selection/g$a;I)V

    return-object p1
.end method
