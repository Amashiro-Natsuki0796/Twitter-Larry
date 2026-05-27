.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/main/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/schedule/main/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/schedule/main/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/z;->a:Lcom/twitter/rooms/ui/core/schedule/main/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/z;->a:Lcom/twitter/rooms/ui/core/schedule/main/a0;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->h:Z

    xor-int/lit8 v5, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf7f

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a(Lcom/twitter/rooms/ui/core/schedule/main/a0;Ljava/lang/String;Ljava/util/Calendar;ZZZI)Lcom/twitter/rooms/ui/core/schedule/main/a0;

    move-result-object p1

    return-object p1
.end method
