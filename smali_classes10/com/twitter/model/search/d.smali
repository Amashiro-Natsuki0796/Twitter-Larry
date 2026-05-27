.class public final Lcom/twitter/model/search/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/search/d$a;


# instance fields
.field public final a:Lcom/twitter/model/search/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/search/d$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/search/d;->c:Lcom/twitter/model/search/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/c;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/search/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/search/d;->a:Lcom/twitter/model/search/c;

    iput-boolean p2, p0, Lcom/twitter/model/search/d;->b:Z

    return-void
.end method
