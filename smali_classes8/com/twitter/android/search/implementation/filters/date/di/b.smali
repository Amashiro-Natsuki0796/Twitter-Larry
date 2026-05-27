.class public final synthetic Lcom/twitter/android/search/implementation/filters/date/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/date/di/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/date/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/di/b;->a:Lcom/twitter/android/search/implementation/filters/date/di/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/twitter/android/search/implementation/filters/date/i;

    const-string v0, "selectDatesItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/search/implementation/filters/date/f;

    iget-object v1, p0, Lcom/twitter/android/search/implementation/filters/date/di/b;->a:Lcom/twitter/android/search/implementation/filters/date/di/a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/twitter/android/search/implementation/filters/date/f;-><init>(Ljava/util/List;ILcom/twitter/android/search/implementation/filters/date/i;Lcom/twitter/android/search/implementation/filters/date/di/a;)V

    return-object v0
.end method
