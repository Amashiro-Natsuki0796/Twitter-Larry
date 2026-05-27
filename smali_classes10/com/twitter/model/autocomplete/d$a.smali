.class public final Lcom/twitter/model/autocomplete/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/autocomplete/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/autocomplete/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/autocomplete/d;

    invoke-direct {v0, p0}, Lcom/twitter/model/autocomplete/d;-><init>(Lcom/twitter/model/autocomplete/d$a;)V

    return-object v0
.end method
