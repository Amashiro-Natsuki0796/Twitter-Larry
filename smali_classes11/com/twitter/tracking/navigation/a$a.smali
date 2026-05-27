.class public final Lcom/twitter/tracking/navigation/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tracking/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/tracking/navigation/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tracking/navigation/a;

    iget-object v1, p0, Lcom/twitter/tracking/navigation/a$a;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/tracking/navigation/a$a;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tracking/navigation/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
