.class public abstract Lcom/x/dms/model/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/model/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/model/s0$a;,
        Lcom/x/dms/model/s0$b;,
        Lcom/x/dms/model/s0$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/EmptyList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/x/dms/model/s0;->a:Lkotlin/collections/EmptyList;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/dm/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/model/s0;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public abstract v()Lcom/x/dms/model/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
