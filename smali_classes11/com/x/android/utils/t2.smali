.class public final Lcom/x/android/utils/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f$a;


# instance fields
.field public final synthetic a:Lcom/x/android/utils/u2;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/t2;->a:Lcom/x/android/utils/u2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/m2;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/x/android/utils/t2;->a:Lcom/x/android/utils/u2;

    iget-object v0, p1, Lcom/x/android/utils/u2;->g:Lcom/x/repositories/post/f0;

    iget-object p1, p1, Lcom/x/android/utils/u2;->h:Lcom/x/models/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/x/repositories/post/f0;->a(Lcom/x/models/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
