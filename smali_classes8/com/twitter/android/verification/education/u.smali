.class public final Lcom/twitter/android/verification/education/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/verification/education/l;

.field public final synthetic b:Lkotlinx/collections/immutable/c;


# direct methods
.method public constructor <init>(Lcom/twitter/android/verification/education/l;Lkotlinx/collections/immutable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/verification/education/u;->a:Lcom/twitter/android/verification/education/l;

    iput-object p2, p0, Lcom/twitter/android/verification/education/u;->b:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/verification/education/u;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/verification/education/u;->a:Lcom/twitter/android/verification/education/l;

    invoke-virtual {v0, p1}, Lcom/twitter/android/verification/education/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
