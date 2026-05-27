.class public interface abstract Lcom/twitter/model/timeline/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/w$a;->a:Lcom/twitter/model/timeline/w$a;

    sput-object v0, Lcom/twitter/model/timeline/w;->Companion:Lcom/twitter/model/timeline/w$a;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
