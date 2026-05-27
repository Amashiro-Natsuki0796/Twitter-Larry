.class public final Lcom/twitter/ui/dialog/halfcover/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/halfcover/a$a;,
        Lcom/twitter/ui/dialog/halfcover/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/ui/dialog/halfcover/a$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/ui/dialog/halfcover/a;->d:Lcom/twitter/ui/dialog/halfcover/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/halfcover/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/ui/dialog/halfcover/a$a;->a:I

    iput v0, p0, Lcom/twitter/ui/dialog/halfcover/a;->a:I

    iget v0, p1, Lcom/twitter/ui/dialog/halfcover/a$a;->b:I

    iput v0, p0, Lcom/twitter/ui/dialog/halfcover/a;->b:I

    iget p1, p1, Lcom/twitter/ui/dialog/halfcover/a$a;->c:I

    iput p1, p0, Lcom/twitter/ui/dialog/halfcover/a;->c:I

    return-void
.end method
