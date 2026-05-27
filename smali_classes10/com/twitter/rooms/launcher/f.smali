.class public final synthetic Lcom/twitter/rooms/launcher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/launcher/w;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/analytics/common/d;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/launcher/w;ZLcom/twitter/analytics/common/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/launcher/f;->a:Lcom/twitter/rooms/launcher/w;

    iput-boolean p2, p0, Lcom/twitter/rooms/launcher/f;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/launcher/f;->c:Lcom/twitter/analytics/common/d;

    iput-boolean p4, p0, Lcom/twitter/rooms/launcher/f;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/launcher/f;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/rooms/model/b;

    iget-object v1, p1, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v0, p0, Lcom/twitter/rooms/launcher/f;->a:Lcom/twitter/rooms/launcher/w;

    iget-boolean v2, p0, Lcom/twitter/rooms/launcher/f;->b:Z

    iget-object v3, p0, Lcom/twitter/rooms/launcher/f;->c:Lcom/twitter/analytics/common/d;

    iget-boolean v4, p0, Lcom/twitter/rooms/launcher/f;->d:Z

    iget-boolean v5, p0, Lcom/twitter/rooms/launcher/f;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/launcher/w;->h(Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/d;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
