.class public abstract Lcom/twitter/rooms/model/helpers/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/helpers/a0$a;,
        Lcom/twitter/rooms/model/helpers/a0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/model/helpers/a0;->a:Lcom/twitter/rooms/model/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/rooms/model/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/model/helpers/a0;->a:Lcom/twitter/rooms/model/m;

    return-object v0
.end method
